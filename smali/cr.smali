.class final Lcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lbt;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Laer;

.field i:Laer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcr;->a:I

    iput-object p2, p0, Lcr;->b:Lbt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcr;->c:Z

    sget-object p1, Laer;->e:Laer;

    iput-object p1, p0, Lcr;->h:Laer;

    sget-object p1, Laer;->e:Laer;

    iput-object p1, p0, Lcr;->i:Laer;

    return-void
.end method

.method public constructor <init>(ILbt;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcr;->a:I

    iput-object p2, p0, Lcr;->b:Lbt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr;->c:Z

    sget-object p1, Laer;->e:Laer;

    iput-object p1, p0, Lcr;->h:Laer;

    sget-object p1, Laer;->e:Laer;

    iput-object p1, p0, Lcr;->i:Laer;

    return-void
.end method
