.class public final synthetic Ld/d/a/t6/e5/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/t6/e5/b/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/e5/b/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/e5/b/a;->c:Ld/d/a/t6/e5/b/d;

    iput-object p2, p0, Ld/d/a/t6/e5/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/e5/b/a;->c:Ld/d/a/t6/e5/b/d;

    iget-object p0, p0, Ld/d/a/t6/e5/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/d/a/t6/e5/b/d;->E(Ljava/lang/String;)V

    return-void
.end method
