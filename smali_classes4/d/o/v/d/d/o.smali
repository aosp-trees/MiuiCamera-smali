.class public final synthetic Ld/o/v/d/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/o/v/a/d0/a/c/a$a;


# direct methods
.method public synthetic constructor <init>(ZLd/o/v/a/d0/a/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/o/v/d/d/o;->c:Z

    iput-object p2, p0, Ld/o/v/d/d/o;->d:Ld/o/v/a/d0/a/c/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ld/o/v/d/d/o;->c:Z

    iget-object p0, p0, Ld/o/v/d/d/o;->d:Ld/o/v/a/d0/a/c/a$a;

    invoke-static {v0, p0}, Ld/o/v/d/d/x;->q6(ZLd/o/v/a/d0/a/c/a$a;)V

    return-void
.end method
