.class public Lobd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lobc;

.field public static final c:Lobd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobc;

    invoke-direct {v0}, Lobc;-><init>()V

    sput-object v0, Lobd;->b:Lobc;

    sget v0, Lnzg;->a:I

    new-instance v0, Loaz;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loaz;-><init>([B)V

    sput-object v0, Lobd;->c:Lobd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
