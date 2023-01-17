.class final synthetic Loih;
.super Loap;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final e:Loih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    sput-object v0, Loih;->e:Loih;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Logw;

    invoke-direct {p0, v0}, Loap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
