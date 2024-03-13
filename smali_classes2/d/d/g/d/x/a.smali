.class public final synthetic Ld/d/g/d/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ld/d/g/d/x/q$b$b;


# direct methods
.method public synthetic constructor <init>(Ld/d/g/d/x/q$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/x/a;->a:Ld/d/g/d/x/q$b$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ld/d/g/d/x/a;->a:Ld/d/g/d/x/q$b$b;

    invoke-static {p0, p1}, Ld/d/g/d/x/q$b;->d(Ld/d/g/d/x/q$b$b;Ljava/lang/Exception;)V

    return-void
.end method
