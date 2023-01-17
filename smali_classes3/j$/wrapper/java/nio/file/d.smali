.class final Lj$/wrapper/java/nio/file/d;
.super Lj$/nio/file/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/nio/file/DirectoryNotEmptyException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/file/DirectoryNotEmptyException;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/nio/file/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
