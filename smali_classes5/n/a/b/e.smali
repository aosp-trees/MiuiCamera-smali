.class public interface abstract Ln/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/a/b/e;

.field public static final b:Ln/a/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/e$a;

    invoke-direct {v0}, Ln/a/b/e$a;-><init>()V

    sput-object v0, Ln/a/b/e;->a:Ln/a/b/e;

    .line 2
    new-instance v0, Ln/a/b/e$b;

    invoke-direct {v0}, Ln/a/b/e$b;-><init>()V

    sput-object v0, Ln/a/b/e;->b:Ln/a/b/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
