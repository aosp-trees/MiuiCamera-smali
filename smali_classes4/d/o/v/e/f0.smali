.class public final synthetic Ld/o/v/e/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/e/k0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/e/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/f0;->c:Ld/o/v/e/k0;

    iput-object p2, p0, Ld/o/v/e/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/e/f0;->c:Ld/o/v/e/k0;

    iget-object p0, p0, Ld/o/v/e/f0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/o/v/e/k0;->P3(Ljava/lang/String;)V

    return-void
.end method
