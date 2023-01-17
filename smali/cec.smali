.class public final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcec;->a:Lnwo;

    iput-object p2, p0, Lcec;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lceo;
    .locals 8

    iget-object v0, p0, Lcec;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcec;->b:Lnwo;

    check-cast v0, Lhyw;

    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    new-instance v7, Lceo;

    iget-object v0, v0, Lhyt;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Livv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lceo;-><init>(Landroid/content/Context;Livv;[B[B[B)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcec;->a()Lceo;

    move-result-object v0

    return-object v0
.end method
