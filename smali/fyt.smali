.class public final Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyq;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldah;->al:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lfyt;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljuu;)Lfyp;
    .locals 0

    new-instance p1, Lfys;

    invoke-direct {p1, p0}, Lfys;-><init>(Lfyt;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
