set -e

mkdir ./build

tectonic ./report/3.再生可能エネルギーの実験.tex --outdir ./build
tectonic ./report/4.電界効果トランジスタの実験.tex --outdir ./build
tectonic ./report/5.線形回路の過渡現象.tex --outdir ./build
tectonic ./report/6.増幅回路の実験.tex --outdir ./build

tectonic ./example/graph.tex --outdir ./build
tectonic ./example/report_temp.tex --outdir ./build
