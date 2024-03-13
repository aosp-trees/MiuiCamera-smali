.class public final synthetic Ld/o/v/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/b/w$b;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/b/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/b/k;->c:Ld/o/v/b/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/v/b/k;->c:Ld/o/v/b/w$b;

    invoke-virtual {p0}, Ld/o/v/b/w$b;->b()V

    return-void
.end method
