.class public final synthetic Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lcfb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcfb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcex;->a:Lcfb;

    iput-wide p2, p0, Lcex;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 7

    iget-object v0, p0, Lcex;->a:Lcfb;

    iget-wide v2, p0, Lcex;->b:J

    check-cast p1, Lmgy;

    .line 1
    iget-object v1, v0, Lcfb;->d:Lcgs;

    const-string v4, "pixel_data"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "on_shutter"

    invoke-static {v5, v0}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B

    .line 3
    invoke-interface/range {v1 .. v6}, Lcgs;->d(JLjava/lang/String;Ljava/util/Map;[B)Lnee;

    move-result-object p1

    return-object p1
.end method
