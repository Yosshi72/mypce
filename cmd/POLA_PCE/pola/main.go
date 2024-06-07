// Copyright (c) 2022 NTT Communications Corporation
//
// This software is released under the MIT License.
// see https://github.com/nttcom/pola/blob/main/LICENSE

package main

import (
	"fmt"
	"os"

	"github.com/elab/yossy/internal/pkg/version"
)

func main() {
	if len(os.Args) > 1 && os.Args[1] == "--version" {
		fmt.Printf("pola %s\n", version.Version())
		return
	}

	if err := newRootCmd().Execute(); err != nil {
		os.Exit(1)
	}
}
