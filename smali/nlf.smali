.class abstract Lnlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnlf;

.field public static final b:Lnlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    sput-object v0, Lnlf;->a:Lnlf;

    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    sput-object v0, Lnlf;->b:Lnlf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
