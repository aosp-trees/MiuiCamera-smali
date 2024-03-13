.class public final Li/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWatcher.kt\nleakcanary/AppWatcher$Config$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "i/b$a$a",
        "",
        "",
        "enabled",
        "Li/b$a$a;",
        "b",
        "(Z)Li/b$a$a;",
        "watchActivities",
        "c",
        "watchFragments",
        "f",
        "watchFragmentViews",
        "e",
        "watchViewModels",
        "g",
        "",
        "watchDurationMillis",
        "d",
        "(J)Li/b$a$a;",
        "Li/b$a;",
        "a",
        "()Li/b$a;",
        "Z",
        "J",
        "config",
        "<init>",
        "(Li/b$a;)V",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lh/k;
    message = "Configuration moved to XML resources"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Li/b$a;)V
    .locals 2
    .param p1    # Li/b$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Li/b$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Li/b$a$a;->a:Z

    .line 3
    invoke-virtual {p1}, Li/b$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Li/b$a$a;->b:Z

    .line 4
    invoke-virtual {p1}, Li/b$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Li/b$a$a;->c:Z

    .line 5
    invoke-virtual {p1}, Li/b$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Li/b$a$a;->d:Z

    .line 6
    invoke-virtual {p1}, Li/b$a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Li/b$a$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()Li/b$a;
    .locals 10
    .annotation runtime Lh/k;
        message = "Configuration moved to AppWatcher.manualInstall()"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Li/b;->e()Li/b$a;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Li/b$a$a;->a:Z

    .line 3
    iget-boolean v2, p0, Li/b$a$a;->b:Z

    .line 4
    iget-boolean v3, p0, Li/b$a$a;->c:Z

    .line 5
    iget-boolean v4, p0, Li/b$a$a;->d:Z

    .line 6
    iget-wide v5, p0, Li/b$a$a;->e:J

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Li/b$a;->h(Li/b$a;ZZZZJZILjava/lang/Object;)Li/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Li/b$a$a;
    .locals 0
    .annotation runtime Lh/k;
        message = "see [Config.enabled]"
        replaceWith = .subannotation Lh/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    return-object p0
.end method

.method public final c(Z)Li/b$a$a;
    .locals 0
    .annotation runtime Lh/k;
        message = "see [Config.watchActivities]"
        replaceWith = .subannotation Lh/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li/b$a$a;->a:Z

    return-object p0
.end method

.method public final d(J)Li/b$a$a;
    .locals 0
    .annotation runtime Lh/k;
        message = "see [Config.watchDurationMillis]"
        replaceWith = .subannotation Lh/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput-wide p1, p0, Li/b$a$a;->e:J

    return-object p0
.end method

.method public final e(Z)Li/b$a$a;
    .locals 0
    .annotation runtime Lh/k;
        message = "see [Config.watchFragmentViews]"
        replaceWith = .subannotation Lh/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li/b$a$a;->c:Z

    return-object p0
.end method

.method public final f(Z)Li/b$a$a;
    .locals 0
    .annotation runtime Lh/k;
        message = "see [Config.watchFragments]"
        replaceWith = .subannotation Lh/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li/b$a$a;->b:Z

    return-object p0
.end method

.method public final g(Z)Li/b$a$a;
    .locals 0
    .annotation runtime Lh/k;
        message = "see [Config.watchViewModels]"
        replaceWith = .subannotation Lh/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li/b$a$a;->d:Z

    return-object p0
.end method
