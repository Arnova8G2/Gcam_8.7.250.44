.class final Lj$/wrapper/java/nio/file/i;
.super Lj$/nio/file/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/nio/file/NotDirectoryException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/file/NotDirectoryException;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/nio/file/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
