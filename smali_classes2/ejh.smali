.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->a:Ldbq;

    return-void
.end method

.method public static a(Ldbq;)Lejh;
    .locals 2

    new-instance v0, Lejh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lejh;-><init>(Ldbq;[B[B)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdh;
    .locals 2

    iget-object v0, p0, Lejh;->a:Ldbq;

    new-instance v1, Lbdh;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lbdh;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lejh;->b()Lbdh;

    move-result-object v0

    return-object v0
.end method
