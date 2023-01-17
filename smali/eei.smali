.class public final Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lcot;


# direct methods
.method public constructor <init>(Lcot;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->a:Lcot;

    return-void
.end method

.method public static b(Lcot;)Leei;
    .locals 7

    new-instance v6, Leei;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leei;-><init>(Lcot;[B[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Leei;->a:Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leei;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
