.class final Lj$/wrapper/java/nio/file/g;
.super Lj$/nio/file/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/nio/file/FileSystemLoopException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/file/FileSystemLoopException;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/nio/file/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
