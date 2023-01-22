.class final Lfhr;
.super Lker;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lkeu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lker;-><init>(Lkeu;)V

    iput-wide p2, p0, Lfhr;->a:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfhr;->a:J

    return-wide v0
.end method
