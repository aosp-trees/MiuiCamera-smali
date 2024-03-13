.class public final synthetic Ld/d/a/c7/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/d/a/l7/g/h0;


# direct methods
.method public synthetic constructor <init>(ZLd/d/a/l7/g/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/d/a/c7/a3;->c:Z

    iput-object p2, p0, Ld/d/a/c7/a3;->d:Ld/d/a/l7/g/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ld/d/a/c7/a3;->c:Z

    iget-object p0, p0, Ld/d/a/c7/a3;->d:Ld/d/a/l7/g/h0;

    invoke-static {v0, p0}, Ld/d/a/c7/v7;->tk(ZLd/d/a/l7/g/h0;)V

    return-void
.end method
