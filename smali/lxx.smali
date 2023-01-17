.class final Llxx;
.super Llxy;
.source "PG"


# instance fields
.field final synthetic a:Llxz;


# direct methods
.method public constructor <init>(Llxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxx;->a:Llxz;

    invoke-direct {p0, p1}, Llxy;-><init>(Llxz;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Llxx;->a:Llxz;

    iget v0, v0, Llxz;->r:F

    return v0
.end method
