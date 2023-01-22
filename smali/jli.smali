.class public final Ljli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    sput-object v0, Ljli;->a:Ljlf;

    return-void
.end method

.method public static a(Ljlf;Ljqe;)V
    .locals 1

    .line 1
    new-instance v0, Ljlh;

    invoke-direct {v0, p1}, Ljlh;-><init>(Ljqe;)V

    invoke-interface {p0, v0}, Ljlf;->a(Ljqe;)V

    return-void
.end method
