.class public final Lkdo;
.super Lkdp;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Lkdp;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lkdo;->a:D

    iput-wide p1, p0, Lkdo;->b:D

    iput-wide p1, p0, Lkdo;->c:D

    iput-wide p1, p0, Lkdo;->d:D

    iput-wide p1, p0, Lkdo;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lkdp;
    .locals 5

    new-instance v0, Lkdo;

    iget-wide v1, p0, Lkdo;->e:D

    invoke-direct {v0, v1, v2}, Lkdo;-><init>(D)V

    iget-wide v3, p0, Lkdo;->a:D

    iput-wide v3, v0, Lkdo;->a:D

    iget-wide v3, p0, Lkdo;->b:D

    iput-wide v3, v0, Lkdo;->b:D

    iget-wide v3, p0, Lkdo;->c:D

    iput-wide v3, v0, Lkdo;->c:D

    iget-wide v3, p0, Lkdo;->d:D

    iput-wide v3, v0, Lkdo;->d:D

    iput-wide v1, v0, Lkdo;->e:D

    return-object v0
.end method
