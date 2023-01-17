.class final Llxv;
.super Llxy;
.source "PG"


# instance fields
.field final synthetic a:Llxz;


# direct methods
.method public constructor <init>(Llxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxv;->a:Llxz;

    invoke-direct {p0, p1}, Llxy;-><init>(Llxz;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Llxv;->a:Llxz;

    iget v1, v0, Llxz;->r:F

    iget v0, v0, Llxz;->s:F

    add-float/2addr v1, v0

    return v1
.end method
