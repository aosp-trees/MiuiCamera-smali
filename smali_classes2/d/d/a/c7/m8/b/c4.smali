.class public final synthetic Ld/d/a/c7/m8/b/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/x9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/m8/b/x9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/c4;->c:Ld/d/a/c7/m8/b/x9;

    iput p2, p0, Ld/d/a/c7/m8/b/c4;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/m8/b/c4;->c:Ld/d/a/c7/m8/b/x9;

    iget p0, p0, Ld/d/a/c7/m8/b/c4;->d:I

    check-cast p1, Ld/d/a/c7/z7;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c7/m8/b/x9;->Dh(ILd/d/a/c7/z7;)V

    return-void
.end method
