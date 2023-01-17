.class public final Lloa;
.super Lajr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    sget-object v0, Lloh;->n:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Lake;)V

    sget-object v0, Lloh;->p:Lajr;

    .line 2
    invoke-virtual {v0, p1}, Lajr;->a(Lake;)V

    return-void
.end method
