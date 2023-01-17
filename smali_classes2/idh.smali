.class public final Lidh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidg;

.field public final b:Lidg;

.field public final c:Lidg;

.field public final d:Lidg;

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lidh;->e:F

    iput v0, p0, Lidh;->f:F

    iput v0, p0, Lidh;->g:F

    iput v0, p0, Lidh;->h:F

    new-instance v0, Lidg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lidg;-><init>(I)V

    iput-object v0, p0, Lidh;->a:Lidg;

    new-instance v0, Lidg;

    invoke-direct {v0, v1}, Lidg;-><init>(I)V

    iput-object v0, p0, Lidh;->b:Lidg;

    new-instance v0, Lidg;

    invoke-direct {v0, v1}, Lidg;-><init>(I)V

    iput-object v0, p0, Lidh;->c:Lidg;

    new-instance v0, Lidg;

    invoke-direct {v0, v1}, Lidg;-><init>(I)V

    iput-object v0, p0, Lidh;->d:Lidg;

    return-void
.end method
