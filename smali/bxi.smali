.class public final Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxi;->a:Lnwo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbxi;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lixs;)Lbxy;
    .locals 4

    .line 1
    new-instance v0, Lbxh;

    iget-object v1, p0, Lbxi;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeb;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbxi;->b:Lnwo;

    check-cast v2, Ldox;

    invoke-virtual {v2}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    .line 1
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lbxh;-><init>(Leeb;Landroid/content/Context;Lixs;[B)V

    return-object v0
.end method
