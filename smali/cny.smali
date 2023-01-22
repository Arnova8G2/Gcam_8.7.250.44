.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnx;


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcny;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Lkey;
    .locals 3

    .line 1
    new-instance p2, Lkmz;

    new-instance v0, Lknk;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcny;->a:Ldaa;

    .line 2
    sget-object v2, Lczm;->a:Ldac;

    invoke-interface {p1}, Ldaa;->b()V

    .line 3
    invoke-static {}, Lkng;->a()Lknf;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p1, Lknf;->b:I

    .line 4
    invoke-virtual {p1}, Lknf;->b()V

    .line 5
    invoke-virtual {p1}, Lknf;->a()Lkng;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Lknk;-><init>(Ljava/io/FileOutputStream;Lkng;)V

    .line 7
    const-string p1, "gca-muxer"

    invoke-static {p1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkmz;-><init>(Lkey;Ljava/util/concurrent/ExecutorService;)V

    return-object p2
.end method
