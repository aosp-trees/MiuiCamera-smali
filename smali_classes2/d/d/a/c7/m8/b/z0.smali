.class public final synthetic Ld/d/a/c7/m8/b/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/d/a/k6/e/m/d1;


# direct methods
.method public synthetic constructor <init>(ZLd/d/a/k6/e/m/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/d/a/c7/m8/b/z0;->c:Z

    iput-object p2, p0, Ld/d/a/c7/m8/b/z0;->d:Ld/d/a/k6/e/m/d1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld/d/a/c7/m8/b/z0;->c:Z

    iget-object p0, p0, Ld/d/a/c7/m8/b/z0;->d:Ld/d/a/k6/e/m/d1;

    check-cast p1, Ld/d/a/l7/g/e1;

    invoke-static {v0, p0, p1}, Ld/d/a/c7/m8/b/x9;->Yh(ZLd/d/a/k6/e/m/d1;Ld/d/a/l7/g/e1;)V

    return-void
.end method
