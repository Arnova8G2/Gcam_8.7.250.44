.class final Lkwo;
.super Lmhv;
.source "PG"


# instance fields
.field final synthetic a:Lkhl;


# direct methods
.method public constructor <init>(Lkhl;)V
    .locals 0

    iput-object p1, p0, Lkwo;->a:Lkhl;

    invoke-direct {p0}, Lmhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkwo;->a:Lkhl;

    invoke-interface {v0}, Lkhl;->c()J

    move-result-wide v0

    return-wide v0
.end method
