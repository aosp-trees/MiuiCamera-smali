.class public Ld/d/a/f8/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/f8/d/c$b;,
        Ld/d/a/f8/d/c$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private final c:Ld/d/a/f8/d/c$a;

.field private d:I

.field private e:I

.field private f:Ld/d/a/f8/d/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/a/f8/d/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/f8/d/c;->f:Ld/d/a/f8/d/c$b;

    .line 3
    iput-object p1, p0, Ld/d/a/f8/d/c;->c:Ld/d/a/f8/d/c$a;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/f8/d/c;->f:Ld/d/a/f8/d/c$b;

    sget-object v1, Ld/d/a/f8/d/c$b;->d:Ld/d/a/f8/d/c$b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ld/d/a/f8/d/c;->f:Ld/d/a/f8/d/c$b;

    .line 3
    iget-object p0, p0, Ld/d/a/f8/d/c;->c:Ld/d/a/f8/d/c$a;

    invoke-interface {p0, v1}, Ld/d/a/f8/d/c$a;->b(Ld/d/a/f8/d/c$b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/f8/d/c;->f:Ld/d/a/f8/d/c$b;

    sget-object v1, Ld/d/a/f8/d/c$b;->c:Ld/d/a/f8/d/c$b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ld/d/a/f8/d/c;->f:Ld/d/a/f8/d/c$b;

    .line 3
    iget-object p0, p0, Ld/d/a/f8/d/c;->c:Ld/d/a/f8/d/c$a;

    invoke-interface {p0, v1}, Ld/d/a/f8/d/c$a;->b(Ld/d/a/f8/d/c$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/d/a/f8/d/a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/f8/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3
    :goto_0
    iget p1, p0, Ld/d/a/f8/d/c;->e:I

    if-ne p2, p1, :cond_2

    .line 4
    iget p1, p0, Ld/d/a/f8/d/c;->d:I

    if-le v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/f8/d/c;->c()V

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_4

    .line 6
    invoke-direct {p0}, Ld/d/a/f8/d/c;->b()V

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    .line 7
    invoke-direct {p0}, Ld/d/a/f8/d/c;->c()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Ld/d/a/f8/d/c;->b()V

    .line 9
    :cond_4
    :goto_1
    iput v0, p0, Ld/d/a/f8/d/c;->d:I

    .line 10
    iput p2, p0, Ld/d/a/f8/d/c;->e:I

    return-void
.end method
