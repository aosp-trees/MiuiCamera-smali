.class public final synthetic Ld/o/f/r/k/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/r/k/c/o$k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/o/f/r/k/c/o$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/k/c/c;->c:Ld/o/f/r/k/c/o$k;

    iput p2, p0, Ld/o/f/r/k/c/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/f/r/k/c/c;->c:Ld/o/f/r/k/c/o$k;

    iget p0, p0, Ld/o/f/r/k/c/c;->d:I

    invoke-virtual {v0, p0}, Ld/o/f/r/k/c/o$k;->c1(I)V

    return-void
.end method
