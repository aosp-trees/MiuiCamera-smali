.class public final synthetic Ld/d/a/c7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/v7;

.field public final synthetic d:Ld/d/a/l7/g/h0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/v7;Ld/d/a/l7/g/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/x2;->c:Ld/d/a/c7/v7;

    iput-object p2, p0, Ld/d/a/c7/x2;->d:Ld/d/a/l7/g/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/x2;->c:Ld/d/a/c7/v7;

    iget-object p0, p0, Ld/d/a/c7/x2;->d:Ld/d/a/l7/g/h0;

    invoke-virtual {v0, p0}, Ld/d/a/c7/v7;->Bk(Ld/d/a/l7/g/h0;)V

    return-void
.end method
