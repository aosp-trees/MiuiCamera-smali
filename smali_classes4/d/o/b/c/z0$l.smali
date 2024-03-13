.class public Ld/o/b/c/z0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "RichSkillSuggestion"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/z0$p;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/b/c/z0$e;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/z0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLd/o/b/c/z0$p;Ld/o/b/c/z0$e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ld/o/b/c/z0$p;",
            "Ld/o/b/c/z0$e;",
            "Ljava/util/List<",
            "Ld/o/b/c/z0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/z0$l;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld/o/b/c/z0$l;->b:Z

    iput-object p3, p0, Ld/o/b/c/z0$l;->c:Ld/o/b/c/z0$p;

    iput-object p4, p0, Ld/o/b/c/z0$l;->d:Ld/o/b/c/z0$e;

    iput-object p5, p0, Ld/o/b/c/z0$l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/b/c/z0$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/z0$l;->e:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/o/b/c/z0$e;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/z0$l;->d:Ld/o/b/c/z0$e;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/z0$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/o/b/c/z0$p;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/z0$l;->c:Ld/o/b/c/z0$p;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/z0$l;->b:Z

    return p0
.end method

.method public f(Ljava/util/List;)Ld/o/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/z0$b;",
            ">;)",
            "Ld/o/b/c/z0$l;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/z0$l;->e:Ljava/util/List;

    return-object p0
.end method

.method public g(Ld/o/b/c/z0$e;)Ld/o/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/z0$l;->d:Ld/o/b/c/z0$e;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/o/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/z0$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Ld/o/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/z0$l;->b:Z

    return-object p0
.end method

.method public j(Ld/o/b/c/z0$p;)Ld/o/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/z0$l;->c:Ld/o/b/c/z0$p;

    return-object p0
.end method
