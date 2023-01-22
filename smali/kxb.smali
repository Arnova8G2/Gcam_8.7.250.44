.class public final synthetic Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkxc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljfb;


# direct methods
.method public synthetic constructor <init>(Lkxc;Ljava/lang/String;Ljava/lang/String;ILjfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->a:Lkxc;

    iput-object p2, p0, Lkxb;->b:Ljava/lang/String;

    iput-object p3, p0, Lkxb;->c:Ljava/lang/String;

    iput p4, p0, Lkxb;->d:I

    iput-object p5, p0, Lkxb;->e:Ljfb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkxb;->a:Lkxc;

    iget-object v1, p0, Lkxb;->b:Ljava/lang/String;

    iget-object v2, p0, Lkxb;->c:Ljava/lang/String;

    iget v3, p0, Lkxb;->d:I

    iget-object v4, p0, Lkxb;->e:Ljfb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkxc;->f(Ljava/lang/String;Ljava/lang/String;ILjfb;)Ljfk;

    move-result-object v0

    return-object v0
.end method
