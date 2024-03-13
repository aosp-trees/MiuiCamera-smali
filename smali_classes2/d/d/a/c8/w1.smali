.class public Ld/d/a/c8/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c8/w1$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Ld/d/a/c8/w1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/c8/w1$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/d/a/c8/w1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/d/a/c8/w1;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/w1;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld/d/a/c8/w1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c8/w1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/w1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c8/w1;

    invoke-direct {v0}, Ld/d/a/c8/w1;-><init>()V

    .line 3
    sget-object v1, Ld/d/a/c8/w1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c8/w1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/w1;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/d/a/c8/w1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/d/a/c8/w1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/w1;->e:Ld/d/a/c8/w1$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/a/c8/w1;->e:Ld/d/a/c8/w1$a;

    :cond_0
    return-void
.end method

.method public c()Ld/d/a/c8/w1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/w1;->e:Ld/d/a/c8/w1$a;

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/w1;->e:Ld/d/a/c8/w1$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c8/w1$a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/w1;->e:Ld/d/a/c8/w1$a;

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/w1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c8/w1$a;

    .line 2
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-eq v2, p1, :cond_0

    invoke-interface {v1, p2}, Ld/d/a/c8/w1$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Ld/d/a/c8/w1;->e:Ld/d/a/c8/w1$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ld/d/a/c8/w1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/w1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ld/d/a/c8/w1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/w1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/w1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
