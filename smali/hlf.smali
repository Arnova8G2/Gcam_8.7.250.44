.class public final synthetic Lhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final synthetic a:Lhlf;

.field public static final synthetic b:Lhlf;

.field public static final synthetic c:Lhlf;

.field public static final synthetic d:Lhlf;

.field public static final synthetic e:Lhlf;

.field public static final synthetic f:Lhlf;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Lhlf;->f:Lhlf;

    new-instance v0, Lhlf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Lhlf;->e:Lhlf;

    new-instance v0, Lhlf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Lhlf;->d:Lhlf;

    new-instance v0, Lhlf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Lhlf;->c:Lhlf;

    new-instance v0, Lhlf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Lhlf;->b:Lhlf;

    new-instance v0, Lhlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Lhlf;->a:Lhlf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhlf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lhlf;->g:I

    return-void
.end method
