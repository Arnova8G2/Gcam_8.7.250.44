.class public final Lnrd;
.super Llab;
.source "PG"


# instance fields
.field public final d:Lnrg;

.field public final e:Llab;


# direct methods
.method public constructor <init>(Lnrg;Llab;[B[B[B[B)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Llab;-><init>([S)V

    iput-object p2, p0, Lnrd;->e:Llab;

    iput-object p1, p0, Lnrd;->d:Lnrg;

    return-void
.end method
