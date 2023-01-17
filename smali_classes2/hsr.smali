.class public final synthetic Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhsy;

.field public final synthetic b:Libi;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lhsx;

.field public final synthetic e:Lhsu;


# direct methods
.method public synthetic constructor <init>(Lhsy;Libi;Ljava/lang/Runnable;Lhsx;Lhsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsr;->a:Lhsy;

    iput-object p2, p0, Lhsr;->b:Libi;

    iput-object p3, p0, Lhsr;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lhsr;->d:Lhsx;

    iput-object p5, p0, Lhsr;->e:Lhsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhsr;->a:Lhsy;

    iget-object v1, p0, Lhsr;->b:Libi;

    iget-object v2, p0, Lhsr;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lhsr;->d:Lhsx;

    iget-object v4, p0, Lhsr;->e:Lhsu;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhsy;->p(Libi;Ljava/lang/Runnable;Lhsx;Lhsu;)V

    return-void
.end method
