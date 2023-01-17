.class public final synthetic Ljyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Lner;


# direct methods
.method public synthetic constructor <init>(Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->a:Lner;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljyc;->a:Lner;

    check-cast p1, Lmgy;

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
