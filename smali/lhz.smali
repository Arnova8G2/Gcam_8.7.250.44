.class public final Llhz;
.super Llib;
.source "PG"

# interfaces
.implements Llht;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llib;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Llhz;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Llhz;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Llhz;->b:Ljava/io/File;

    return-object v0
.end method
