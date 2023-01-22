.class public final synthetic Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# instance fields
.field public final synthetic a:Leyj;

.field public final synthetic b:Ljxu;


# direct methods
.method public synthetic constructor <init>(Ljxu;Leyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->b:Ljxu;

    iput-object p2, p0, Lewo;->a:Leyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lewo;->b:Ljxu;

    iget-object v1, p0, Lewo;->a:Leyj;

    check-cast p1, Ljue;

    .line 1
    invoke-virtual {v0}, Ljxu;->b()Ljuj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Ljuj;->b:J

    invoke-interface {v1, v2, v3}, Leyj;->f(J)V

    return-void
.end method
