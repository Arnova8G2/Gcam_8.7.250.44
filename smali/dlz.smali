.class public final Ldlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlh;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldlz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic c(Lkaz;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lkaz;Lbxd;)V
    .locals 0

    invoke-static {p0, p1}, Ldoo;->c(Ldlh;Lkaz;)V

    return-void
.end method
