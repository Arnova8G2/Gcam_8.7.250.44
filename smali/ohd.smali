.class final Lohd;
.super Loar;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field public static final a:Lohd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    sput-object v0, Lohd;->a:Lohd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
