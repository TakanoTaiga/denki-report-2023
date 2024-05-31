set -e

BUILD_DIR="./build"

# ビルドディレクトリが存在しない場合のみスクリプトを実行
if [ ! -d "$BUILD_DIR" ]; then
    mkdir ./build
fi


tectonic ./report/24-2.誘導機と同期機.tex --outdir ./build
tectonic ./report/24-3.アンテナ・ワイヤレス電力伝送.tex --outdir ./build


tectonic ./report/1.変圧器の実験.tex --outdir ./build
tectonic ./report/2.直流機の実験.tex --outdir ./build
tectonic ./report/3.再生可能エネルギーの実験.tex --outdir ./build
tectonic ./report/4.電界効果トランジスタの実験.tex --outdir ./build
tectonic ./report/5.線形回路の過渡現象.tex --outdir ./build
tectonic ./report/6.増幅回路の実験.tex --outdir ./build

tectonic ./example/graph.tex --outdir ./build
tectonic ./example/report_temp.tex --outdir ./build
