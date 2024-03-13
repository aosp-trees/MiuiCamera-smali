.class public Ld/d/a/c7/r8/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/e8$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/r8/u0;->No(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/e8$f;

.field public final synthetic b:Ld/d/a/c7/r8/u0;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/u0;Ld/d/a/c7/e8$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/u0$a;->b:Ld/d/a/c7/r8/u0;

    iput-object p2, p0, Ld/d/a/c7/r8/u0$a;->a:Ld/d/a/c7/e8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/x6/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/u0$a;->a:Ld/d/a/c7/e8$f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/x6/c$b;

    const-string v1, "com.xiaomi.slow_moment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/r8/u0$a;->a:Ld/d/a/c7/e8$f;

    invoke-interface {p0, p1}, Ld/d/a/c7/e8$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
