.class public final synthetic Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field public final synthetic a:Lgfq;

.field public final synthetic b:Lgfr;


# direct methods
.method public synthetic constructor <init>(Lgfq;Lgfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfj;->a:Lgfq;

    iput-object p2, p0, Lgfj;->b:Lgfr;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p6, p0, Lgfj;->a:Lgfq;

    iget-object v0, p0, Lgfj;->b:Lgfr;

    iget-object p6, p6, Lgfq;->a:Lnft;

    invoke-virtual {p6, p3, p4}, Lnft;->a(J)Lmgy;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 3
    invoke-static {p3}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    .line 4
    move-wide v1, p1

    move v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lgfr;->a(JLhxz;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
