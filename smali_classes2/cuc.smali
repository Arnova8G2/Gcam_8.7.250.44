.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbm;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lkbm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuc;->a:Lkbm;

    iput-boolean p2, p0, Lcuc;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcuc;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcuc;->d:Z

    return-void
.end method
