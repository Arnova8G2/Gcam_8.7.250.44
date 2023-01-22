.class public final Loaz;
.super Lobd;
.source "PG"


# instance fields
.field public final a:Loba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobd;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lobd;-><init>()V

    new-instance p1, Loba;

    invoke-direct {p1}, Loba;-><init>()V

    iput-object p1, p0, Loaz;->a:Loba;

    return-void
.end method
