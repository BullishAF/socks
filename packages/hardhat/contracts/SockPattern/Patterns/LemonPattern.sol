pragma solidity ^0.8.0;
//SPDX-License-Identifier: MIT

// GET LISTED ON OPENSEA: https://testnets.opensea.io/get-listed/step-two

// Defining Library

library LemonPattern {
      function pattern() public pure returns(string memory){
        return  string(abi.encodePacked(
            '     <g transform="translate(230, 310)">', 
            '         <mask id="mask0_109_84" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="60" y="95" width="576" height="417">', 
            '             <path', 
            '                 d="M412.599 511.123C427.083 407.789 504.42 393.741 541.277 399.634L598.118 274.99L635.106 193.878C518.709 205.216 443.215 133.212 420.018 95.7931L407.793 122.602L353.106 242.524C340.789 269.533 314.529 287.502 284.892 289.2L157.512 296.497L115.019 298.931L74.6783 301.242C73.8284 301.29 73.3997 302.291 73.9752 302.918C106.421 338.282 147.654 422.791 60.751 488.097C65.5201 490.92 121.854 495.313 193.167 499.698C263.434 504.018 348.244 508.329 412.599 511.123Z"', 
            '                 fill="#98C1FF" />', 
            '         </mask>', 
            '         <g mask="url(#mask0_109_84)">', 
            '             <path', 
            '                 d="M177.049 338.483C182.347 338.483 186.631 337.156 189.688 334.154C192.679 331.217 193.875 327.272 194.349 323.387C194.823 319.503 194.636 315.107 194.374 310.774C194.322 309.912 194.266 309.05 194.211 308.187C193.98 304.591 193.748 300.989 193.748 297.363C193.748 287.313 189.81 278.174 183.401 271.419C176.536 264.183 166.816 259.662 156.047 259.662C154.165 259.662 152.179 259.573 150.047 259.477C149.516 259.453 148.975 259.428 148.425 259.405C145.731 259.29 142.857 259.199 140.058 259.337C134.614 259.606 128.476 260.766 124.278 265.358C122.587 267.207 121.614 269.569 120.998 271.8C120.37 274.072 120.021 276.556 119.792 278.931C119.599 280.927 119.482 282.971 119.374 284.838C119.354 285.194 119.334 285.543 119.314 285.884C119.183 288.091 119.051 289.926 118.822 291.358C118.508 293.316 118.346 295.322 118.346 297.363C118.346 306.755 121.785 315.353 127.467 321.952C129.626 324.46 133.381 326.599 137.285 328.376C141.355 330.23 146.204 331.958 151.107 333.434C160.78 336.348 171.334 338.483 177.049 338.483Z"', 
            '                 fill="#FDED5E" stroke="black" stroke-width="8" />', 
            '             <path', 
            '                 d="M287.433 462.543C292.73 462.543 297.015 461.216 300.072 458.214C303.063 455.277 304.259 451.331 304.733 447.447C305.206 443.563 305.02 439.166 304.758 434.833C304.706 433.971 304.65 433.109 304.595 432.247C304.364 428.651 304.132 425.048 304.132 421.423C304.132 411.373 300.194 402.233 293.785 395.478C286.92 388.242 277.2 383.722 266.431 383.722C264.549 383.722 262.563 383.632 260.431 383.536C259.9 383.512 259.359 383.488 258.809 383.464C256.115 383.349 253.241 383.259 250.442 383.397C244.998 383.665 238.86 384.826 234.662 389.418C232.971 391.267 231.998 393.628 231.382 395.859C230.754 398.131 230.404 400.615 230.175 402.991C229.983 404.987 229.866 407.031 229.758 408.898C229.738 409.253 229.718 409.602 229.698 409.943C229.567 412.15 229.435 413.986 229.206 415.418C228.892 417.376 228.729 419.382 228.729 421.423C228.729 430.814 232.169 439.413 237.851 446.012C240.01 448.519 243.765 450.658 247.669 452.436C251.739 454.289 256.588 456.017 261.491 457.494C271.164 460.407 281.718 462.543 287.433 462.543Z"', 
            '                 fill="#FDED5E" stroke="black" stroke-width="8" />', 
            '             <path', 
            '                 d="M372.418 325.785C377.716 325.785 382.001 324.458 385.057 321.456C388.048 318.519 389.244 314.574 389.718 310.689C390.192 306.805 390.006 302.408 389.743 298.075C389.691 297.214 389.636 296.352 389.58 295.489C389.349 291.893 389.117 288.29 389.117 284.665C389.117 274.615 385.179 265.476 378.77 258.72C371.905 251.484 362.185 246.964 351.416 246.964C349.534 246.964 347.549 246.874 345.416 246.778C344.885 246.754 344.344 246.73 343.794 246.707C341.1 246.592 338.226 246.501 335.427 246.639C329.983 246.907 323.846 248.068 319.647 252.66C317.957 254.509 316.984 256.87 316.367 259.101C315.739 261.373 315.39 263.857 315.161 266.233C314.968 268.229 314.851 270.273 314.744 272.14C314.723 272.495 314.703 272.845 314.683 273.186C314.553 275.392 314.42 277.228 314.191 278.66C313.877 280.618 313.715 282.624 313.715 284.665C313.715 294.057 317.154 302.655 322.836 309.254C324.995 311.762 328.751 313.901 332.654 315.678C336.724 317.532 341.573 319.259 346.476 320.736C356.15 323.65 366.703 325.785 372.418 325.785Z"', 
            '                 fill="#FDED5E" stroke="black" stroke-width="8" />', 
            '             <path', 
            '                 d="M503.316 267.173C508.613 267.173 512.898 265.847 515.955 262.845C518.946 259.908 520.142 255.962 520.616 252.078C521.089 248.194 520.903 243.797 520.641 239.464C520.588 238.602 520.533 237.74 520.478 236.878C520.246 233.282 520.015 229.679 520.015 226.054C520.015 216.003 516.077 206.864 509.668 200.109C502.803 192.873 493.083 188.353 482.314 188.353C480.432 188.353 478.446 188.263 476.314 188.167C475.782 188.143 475.242 188.119 474.692 188.095C471.998 187.98 469.123 187.89 466.325 188.028C460.881 188.296 454.743 189.457 450.544 194.049C448.854 195.898 447.881 198.259 447.265 200.49C446.637 202.762 446.287 205.246 446.058 207.622C445.866 209.618 445.748 211.661 445.641 213.529C445.621 213.884 445.6 214.233 445.58 214.574C445.45 216.781 445.318 218.617 445.089 220.048C444.775 222.006 444.612 224.013 444.612 226.054C444.612 235.445 448.051 244.044 453.734 250.643C455.893 253.15 459.648 255.289 463.552 257.067C467.622 258.92 472.471 260.648 477.374 262.125C487.047 265.038 497.6 267.173 503.316 267.173Z"', 
            '                 fill="#FDED5E" stroke="black" stroke-width="8" />', 
            '             <path', 
            '                 d="M570.719 397.094C576.016 397.094 580.301 395.767 583.358 392.766C586.349 389.828 587.545 385.883 588.019 381.999C588.493 378.115 588.306 373.718 588.044 369.385C587.992 368.523 587.936 367.661 587.881 366.799C587.65 363.203 587.418 359.6 587.418 355.975C587.418 345.924 583.48 336.785 577.071 330.03C570.206 322.794 560.486 318.273 549.717 318.273C547.835 318.273 545.849 318.184 543.717 318.088C543.186 318.064 542.645 318.04 542.095 318.016C539.401 317.901 536.527 317.811 533.728 317.949C528.284 318.217 522.146 319.378 517.948 323.97C516.257 325.818 515.284 328.18 514.668 330.411C514.04 332.683 513.691 335.167 513.462 337.543C513.269 339.539 513.152 341.582 513.044 343.449C513.024 343.805 513.004 344.154 512.984 344.495C512.853 346.702 512.721 348.538 512.492 349.969C512.178 351.927 512.016 353.933 512.016 355.975C512.016 365.366 515.455 373.965 521.137 380.564C523.296 383.071 527.051 385.21 530.955 386.988C535.025 388.841 539.874 390.569 544.777 392.046C554.45 394.959 565.004 397.094 570.719 397.094Z"', 
            '                 fill="#FDED5E" stroke="black" stroke-width="8" />', 
            '             <path', 
            '                 d="M434.937 468.404C440.234 468.404 444.519 467.077 447.576 464.075C450.567 461.138 451.763 457.193 452.237 453.308C452.71 449.424 452.524 445.027 452.262 440.695C452.21 439.833 452.154 438.971 452.099 438.108C451.867 434.512 451.636 430.909 451.636 427.284C451.636 417.234 447.698 408.095 441.289 401.339C434.424 394.104 424.704 389.583 413.935 389.583C412.053 389.583 410.067 389.494 407.935 389.397C407.403 389.374 406.863 389.349 406.313 389.326C403.619 389.211 400.745 389.12 397.946 389.258C392.502 389.526 386.364 390.687 382.166 395.279C380.475 397.128 379.502 399.489 378.886 401.721C378.258 403.993 377.908 406.477 377.679 408.852C377.487 410.848 377.369 412.892 377.262 414.759C377.242 415.115 377.222 415.464 377.201 415.805C377.071 418.012 376.939 419.847 376.71 421.279C376.396 423.237 376.233 425.243 376.233 427.284C376.233 436.676 379.673 445.274 385.355 451.873C387.514 454.381 391.269 456.52 395.173 458.297C399.243 460.151 404.092 461.878 408.995 463.355C418.668 466.269 429.221 468.404 434.937 468.404Z"', 
            '                 fill="#FDED5E" stroke="black" stroke-width="8" />', 
            '             <path', 
            '                 d="M142.86 539.713C148.157 539.713 152.442 538.387 155.499 535.385C158.49 532.448 159.686 528.502 160.159 524.618C160.633 520.734 160.447 516.337 160.185 512.004C160.132 511.142 160.077 510.28 160.021 509.418C159.79 505.822 159.559 502.219 159.559 498.594C159.559 488.543 155.621 479.404 149.212 472.649C142.347 465.413 132.627 460.893 121.857 460.893C119.975 460.893 117.99 460.803 115.858 460.707C115.326 460.683 114.786 460.659 114.236 460.635C111.542 460.52 108.667 460.43 105.869 460.568C100.425 460.836 94.287 461.997 90.0884 466.589C88.398 468.438 87.4249 470.799 86.8085 473.03C86.1807 475.302 85.8312 477.786 85.6022 480.162C85.4098 482.158 85.2923 484.201 85.1849 486.069C85.1645 486.424 85.1444 486.773 85.1243 487.114C84.9939 489.321 84.8619 491.157 84.6325 492.588C84.3188 494.546 84.1562 496.553 84.1562 498.594C84.1562 507.985 87.5954 516.584 93.2777 523.183C95.4367 525.69 99.192 527.829 103.096 529.607C107.166 531.46 112.015 533.188 116.918 534.665C126.591 537.578 137.144 539.713 142.86 539.713Z"', 
            '                 fill="#FDED5E" stroke="black" stroke-width="8" />', 
            '         </g>', 
            '     </g>'
        ));
      }
}