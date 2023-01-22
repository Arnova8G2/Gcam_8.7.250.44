.class public final Lkdn;
.super Lkdp;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkdp;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkdn;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lkdp;
    .locals 3

    new-instance v0, Lkdn;

    invoke-direct {v0}, Lkdn;-><init>()V

    iget-wide v1, p0, Lkdn;->a:J

    iput-wide v1, v0, Lkdn;->a:J

    return-object v0
.end method
