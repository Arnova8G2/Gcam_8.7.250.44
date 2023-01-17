.class public final Lbyf;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lbyf;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyf;->a:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbxk;->h(Lken;)V

    :cond_0
    return-void
.end method
