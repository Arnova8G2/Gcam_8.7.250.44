.class public final Lhby;
.super Lhcg;
.source "PG"


# instance fields
.field public a:Ljrf;


# direct methods
.method public constructor <init>(Lkhc;Ljrc;)V
    .locals 1

    .line 1
    invoke-static {}, Lhbx;->values()[Lhbx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    .line 2
    const-string p1, "ModeSwitch"

    invoke-interface {p2, p1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object p1

    iput-object p1, p0, Lhby;->a:Ljrf;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lhbx;->b:Lhbx;

    invoke-virtual {p0, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    return-void
.end method
